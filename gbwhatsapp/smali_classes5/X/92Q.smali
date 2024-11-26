.class public abstract LX/92Q;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, LX/92Q;->A01:Ljava/io/InputStream;

    iput p2, p0, LX/92Q;->A00:I

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    iget-object v1, p0, LX/92Q;->A01:Ljava/io/InputStream;

    instance-of v0, v1, LX/B4H;

    if-eqz v0, :cond_0

    check-cast v1, LX/B4H;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/B4H;->A00:Z

    invoke-static {v1}, LX/B4H;->A00(LX/B4H;)Z

    :cond_0
    return-void
.end method
