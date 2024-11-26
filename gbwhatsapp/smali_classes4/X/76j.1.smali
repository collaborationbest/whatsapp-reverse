.class public final LX/76j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:[Ljava/io/InputStream;

.field public final synthetic A01:LX/76u;


# direct methods
.method public constructor <init>(LX/76u;[Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, LX/76j;->A01:LX/76u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/76j;->A00:[Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v2, p0, LX/76j;->A00:[Ljava/io/InputStream;

    array-length v1, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v0, v2, v0

    invoke-static {v0}, LX/76u;->A06(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
