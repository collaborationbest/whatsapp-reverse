.class public LX/1F6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[B


# instance fields
.field public A00:I

.field public A01:[B

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/LinkedHashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/1F6;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x57t
        0x41t
        0x4dt
        0x5t
        0x1t
        0x0t
        0x0t
        0x2t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1F6;->A02:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/1F6;->A03:Ljava/util/LinkedHashSet;

    const/4 v1, 0x0

    new-array v0, v1, [B

    iput-object v0, p0, LX/1F6;->A01:[B

    iput v1, p0, LX/1F6;->A00:I

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;[BI)V
    .locals 6

    const/4 v3, 0x0

    iget-object v4, p0, LX/1F6;->A02:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/OutputStream;

    if-nez v2, :cond_1

    const/16 v0, 0x4000

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    sget-object v5, LX/1F6;->A04:[B

    const/16 v0, 0xe7

    int-to-byte v1, v0

    const/4 v0, 0x5

    aput-byte v1, v5, v0

    const/4 v0, 0x3

    int-to-byte v1, v0

    const/4 v0, 0x6

    aput-byte v1, v5, v0

    const/16 v0, 0x8

    invoke-virtual {v2, v5, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iget v1, p0, LX/1F6;->A00:I

    if-lez v1, :cond_0

    iget-object v0, p0, LX/1F6;->A01:[B

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    invoke-virtual {v4, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1F6;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2, p2, v3, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
