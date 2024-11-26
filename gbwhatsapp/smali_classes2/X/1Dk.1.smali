.class public LX/1Dk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/006;

.field public final A01:Ljava/util/List;

.field public final A02:LX/17s;

.field public final A03:LX/0x5;

.field public final A04:LX/0z2;

.field public final A05:LX/0xm;

.field public final A06:LX/0z3;

.field public final A07:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0xC;LX/17s;LX/0x5;LX/0z2;LX/0xm;LX/0z3;LX/0xJ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/1Dk;->A01:Ljava/util/List;

    iput-object p3, p0, LX/1Dk;->A03:LX/0x5;

    iput-object p7, p0, LX/1Dk;->A07:LX/0xJ;

    iput-object p2, p0, LX/1Dk;->A02:LX/17s;

    iput-object p5, p0, LX/1Dk;->A05:LX/0xm;

    iput-object p4, p0, LX/1Dk;->A04:LX/0z2;

    iput-object p6, p0, LX/1Dk;->A06:LX/0z3;

    new-instance v2, LX/1Dl;

    invoke-direct {v2, p1, p2, p4, p5}, LX/1Dl;-><init>(LX/0xC;LX/17s;LX/0z2;LX/0xm;)V

    const/4 v1, 0x0

    new-instance v0, LX/0uo;

    invoke-direct {v0, v1, v2}, LX/0uo;-><init>(Ljava/lang/Object;LX/004;)V

    iput-object v0, p0, LX/1Dk;->A00:LX/006;

    return-void
.end method


# virtual methods
.method public A00()LX/0z4;
    .locals 1

    iget-object v0, p0, LX/1Dk;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5wT;

    iget-object v0, v0, LX/5wT;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z4;

    return-object v0
.end method

.method public A01(Ljava/io/File;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, LX/1Dk;->A02:LX/17s;

    invoke-virtual {v0, p1}, LX/17s;->A0B(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1Dk;->A00()LX/0z4;

    move-result-object v1

    :goto_0
    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0z4;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1Dk;->A06:LX/0z3;

    iget-object v1, v0, LX/0z3;->A00:LX/0z4;

    goto :goto_0
.end method

.method public A02()Z
    .locals 2

    iget-object v1, p0, LX/1Dk;->A00:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5wT;

    iget-boolean v0, v0, LX/5wT;->A00:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5wT;

    iget-boolean v1, v0, LX/5wT;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A03(LX/17h;)Z
    .locals 3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "mounted_ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, LX/17h;->Bit(Ljava/lang/String;)V

    return v2

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    invoke-static {}, LX/0wx;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1Dk;->A04:LX/0z2;

    invoke-static {}, LX/6aN;->A04()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0z2;->A03([Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, LX/17h;->Biu()V

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public A04(LX/17h;)Z
    .locals 3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mounted_ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, LX/17h;->Bd7(Ljava/lang/String;)V

    return v2

    :cond_0
    const-string v0, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, LX/17h;->Bit(Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-static {}, LX/0wx;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/1Dk;->A04:LX/0z2;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v1, v0}, LX/0z2;->A02(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    invoke-interface {p1}, LX/17h;->Bd8()V

    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
