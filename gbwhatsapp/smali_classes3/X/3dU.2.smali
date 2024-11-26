.class public final LX/3dU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7o0;


# instance fields
.field public final A00:LX/322;

.field public final A01:LX/A2W;

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/322;LX/A2W;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3dU;->A01:LX/A2W;

    iput-object p1, p0, LX/3dU;->A00:LX/322;

    iput p3, p0, LX/3dU;->A03:I

    iput p4, p0, LX/3dU;->A02:I

    invoke-static {v0}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/3dU;->A04:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public B5j()Z
    .locals 1

    invoke-virtual {p0}, LX/3dU;->BHb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    return v0
.end method

.method public BBJ()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/3dU;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public BCc()I
    .locals 1

    iget v0, p0, LX/3dU;->A02:I

    return v0
.end method

.method public BCf()I
    .locals 1

    iget v0, p0, LX/3dU;->A03:I

    return v0
.end method

.method public BDV()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public BHb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3dU;->A01:LX/A2W;

    iget-object v0, v0, LX/A2W;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3dU;->A01:LX/A2W;

    iget-object v0, v0, LX/A2W;->A00:Ljava/lang/String;

    return-object v0
.end method
