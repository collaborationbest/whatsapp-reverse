.class public LX/0XF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0qq;

.field public A02:Z

.field public A03:[LX/0L5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0XF;->A02:Z

    const/4 v0, 0x0

    iput v0, p0, LX/0XF;->A00:I

    return-void
.end method

.method public synthetic constructor <init>(LX/0Oa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0XF;->A02:Z

    const/4 v0, 0x0

    iput v0, p0, LX/0XF;->A00:I

    return-void
.end method


# virtual methods
.method public A00()LX/0Jf;
    .locals 4

    iget-object v0, p0, LX/0XF;->A01:LX/0qq;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "execute parameter required"

    invoke-static {v1, v0}, LX/007;->A07(ZLjava/lang/Object;)V

    iget-object v3, p0, LX/0XF;->A03:[LX/0L5;

    iget-boolean v2, p0, LX/0XF;->A02:Z

    iget v1, p0, LX/0XF;->A00:I

    new-instance v0, LX/0Jf;

    invoke-direct {v0, p0, v3, v1, v2}, LX/0Jf;-><init>(LX/0XF;[LX/0L5;IZ)V

    return-object v0
.end method
