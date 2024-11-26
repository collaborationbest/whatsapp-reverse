.class public final LX/7YC;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $$this$withContext:LX/03o;

.field public final synthetic $inputStream:Ljava/io/InputStream;

.field public final synthetic $progressListener:LX/02t;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LX/02t;LX/03o;)V
    .locals 1

    iput-object p3, p0, LX/7YC;->$$this$withContext:LX/03o;

    iput-object p2, p0, LX/7YC;->$progressListener:LX/02t;

    iput-object p1, p0, LX/7YC;->$inputStream:Ljava/io/InputStream;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/7YC;->$$this$withContext:LX/03o;

    invoke-static {v0}, LX/03n;->A04(LX/03o;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7YC;->$progressListener:LX/02t;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/7YC;->$inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0
.end method
