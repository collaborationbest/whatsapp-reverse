.class public final LX/148;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/147;


# instance fields
.field public final A00:Landroid/content/pm/PackageManager;

.field public final A01:LX/0xF;

.field public final A02:LX/0z0;

.field public final A03:LX/00e;

.field public final A04:LX/00e;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0xF;LX/0z0;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/148;->A02:LX/0z0;

    iput-object p2, p0, LX/148;->A01:LX/0xF;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, LX/148;->A00:Landroid/content/pm/PackageManager;

    sget-object v1, LX/00p;->A03:LX/00p;

    new-instance v0, LX/149;

    invoke-direct {v0, p0}, LX/149;-><init>(LX/148;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/148;->A03:LX/00e;

    new-instance v0, LX/14A;

    invoke-direct {v0, p0}, LX/14A;-><init>(LX/148;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/148;->A04:LX/00e;

    return-void
.end method


# virtual methods
.method public BIf()Z
    .locals 1

    iget-object v0, p0, LX/148;->A03:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public BK5()Z
    .locals 3

    iget-object v2, p0, LX/148;->A02:LX/0z0;

    const/16 v1, 0x19c6

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    if-lez v0, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v0, 0x1

    if-ge v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BLF()Z
    .locals 3

    iget-object v2, p0, LX/148;->A02:LX/0z0;

    const/16 v1, 0xdb6

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public BLs()Z
    .locals 3

    iget-object v2, p0, LX/148;->A02:LX/0z0;

    const/16 v1, 0xc63

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
