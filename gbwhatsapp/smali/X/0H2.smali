.class public LX/0H2;
.super LX/0dP;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final synthetic A02:LX/0Us;


# direct methods
.method public constructor <init>(LX/0Us;)V
    .locals 1

    iput-object p1, p0, LX/0H2;->A02:LX/0Us;

    invoke-direct {p0}, LX/0dP;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0H2;->A01:Z

    iput v0, p0, LX/0H2;->A00:I

    return-void
.end method


# virtual methods
.method public BPw(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LX/0H2;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0H2;->A00:I

    iget-object v2, p0, LX/0H2;->A02:LX/0Us;

    iget-object v0, v2, LX/0Us;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/0Us;->A02:LX/0rZ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0rZ;->BPw(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/0H2;->A00:I

    iput-boolean v0, p0, LX/0H2;->A01:Z

    iput-boolean v0, v2, LX/0Us;->A03:Z

    :cond_1
    return-void
.end method

.method public BPy(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, LX/0H2;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0H2;->A01:Z

    iget-object v0, p0, LX/0H2;->A02:LX/0Us;

    iget-object v1, v0, LX/0Us;->A02:LX/0rZ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0rZ;->BPy(Landroid/view/View;)V

    :cond_0
    return-void
.end method
