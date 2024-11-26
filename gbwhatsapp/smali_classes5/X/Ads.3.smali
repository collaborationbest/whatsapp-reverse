.class public final LX/Ads;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:[Ljava/io/InputStream;

.field public final A01:[J

.field public final synthetic A02:LX/Ae1;


# direct methods
.method public constructor <init>(LX/Ae1;[J[Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, LX/Ads;->A02:LX/Ae1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Ads;->A00:[Ljava/io/InputStream;

    iput-object p2, p0, LX/Ads;->A01:[J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v2, p0, LX/Ads;->A00:[Ljava/io/InputStream;

    array-length v1, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v0, v2, v0

    invoke-static {v0}, LX/Ae1;->A02(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
