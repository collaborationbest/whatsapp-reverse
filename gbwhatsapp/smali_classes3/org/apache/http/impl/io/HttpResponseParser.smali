.class public Lorg/apache/http/impl/io/HttpResponseParser;
.super Lorg/apache/http/impl/io/AbstractMessageParser;
.source "HttpResponseParser.java"


# instance fields
.field private final lineBuf:Lorg/apache/http/util/CharArrayBuffer;

.field private final responseFactory:Lorg/apache/http/HttpResponseFactory;


# direct methods
.method public constructor <init>(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/message/LineParser;Lorg/apache/http/HttpResponseFactory;Lorg/apache/http/params/HttpParams;)V
    .locals 2

    invoke-direct {p0, p1, p2, p4}, Lorg/apache/http/impl/io/AbstractMessageParser;-><init>(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/message/LineParser;Lorg/apache/http/params/HttpParams;)V

    if-eqz p3, :cond_0

    iput-object p3, p0, Lorg/apache/http/impl/io/HttpResponseParser;->responseFactory:Lorg/apache/http/HttpResponseFactory;

    new-instance v0, Lorg/apache/http/util/CharArrayBuffer;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/apache/http/impl/io/HttpResponseParser;->lineBuf:Lorg/apache/http/util/CharArrayBuffer;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Response factory may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected parseHead(Lorg/apache/http/io/SessionInputBuffer;)Lorg/apache/http/HttpMessage;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/HttpException;,
            Lorg/apache/http/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/http/impl/io/HttpResponseParser;->lineBuf:Lorg/apache/http/util/CharArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->clear()V

    iget-object v0, p0, Lorg/apache/http/impl/io/HttpResponseParser;->lineBuf:Lorg/apache/http/util/CharArrayBuffer;

    invoke-interface {p1, v0}, Lorg/apache/http/io/SessionInputBuffer;->readLine(Lorg/apache/http/util/CharArrayBuffer;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v1, Lorg/apache/http/message/ParserCursor;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/apache/http/impl/io/HttpResponseParser;->lineBuf:Lorg/apache/http/util/CharArrayBuffer;

    invoke-virtual {v3}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    iget-object v2, p0, Lorg/apache/http/impl/io/HttpResponseParser;->lineParser:Lorg/apache/http/message/LineParser;

    iget-object v3, p0, Lorg/apache/http/impl/io/HttpResponseParser;->lineBuf:Lorg/apache/http/util/CharArrayBuffer;

    invoke-interface {v2, v3, v1}, Lorg/apache/http/message/LineParser;->parseStatusLine(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/StatusLine;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/http/impl/io/HttpResponseParser;->responseFactory:Lorg/apache/http/HttpResponseFactory;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lorg/apache/http/HttpResponseFactory;->newHttpResponse(Lorg/apache/http/StatusLine;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    return-object v3

    :cond_0
    new-instance v1, Lorg/apache/http/NoHttpResponseException;

    const-string v2, "The target server failed to respond"

    invoke-direct {v1, v2}, Lorg/apache/http/NoHttpResponseException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
