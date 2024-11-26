.class public final LX/4lQ;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/0vo;

.field public A01:LX/0z0;

.field public A02:LX/1Su;

.field public A03:Z

.field public final A04:I

.field public final A05:LX/02L;

.field public final A06:LX/00e;

.field public final A07:LX/00e;


# direct methods
.method public constructor <init>(LX/02L;)V
    .locals 3

    const/16 v2, 0xe

    invoke-virtual {p1}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/4lQ;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4lQ;->A03:Z

    invoke-virtual {p0}, LX/4lQ;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v1

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, p0, LX/4lQ;->A01:LX/0z0;

    invoke-static {v1}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v0

    iput-object v0, p0, LX/4lQ;->A00:LX/0vo;

    :cond_0
    iput-object p1, p0, LX/4lQ;->A05:LX/02L;

    iput v2, p0, LX/4lQ;->A04:I

    new-instance v0, LX/7Mh;

    invoke-direct {v0, p0}, LX/7Mh;-><init>(LX/4lQ;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/4lQ;->A07:LX/00e;

    new-instance v0, LX/7Mg;

    invoke-direct {v0, p0}, LX/7Mg;-><init>(LX/4lQ;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/4lQ;->A06:LX/00e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e03d4

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {p0}, LX/4lQ;->A00(LX/4lQ;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/4lQ;->getContactsPermissionsSubtitle()Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121aac

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, LX/4lQ;->getContactsPermissionsActionButton()Landroid/widget/Button;

    move-result-object v1

    const v0, 0x7f1208b8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    invoke-direct {p0}, LX/4lQ;->getContactsPermissionsActionButton()Landroid/widget/Button;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/1kl;->A1O(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final A00(LX/4lQ;)Z
    .locals 3

    const-string v2, "android.permission.GET_ACCOUNTS"

    const-string v1, "android.permission.READ_CONTACTS"

    const-string v0, "android.permission.WRITE_CONTACTS"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4lQ;->A05:LX/02L;

    invoke-virtual {v0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-static {v0, v1}, LX/3Ux;->A09(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/4lQ;->getWaSharedPreferences()LX/0vo;

    move-result-object v0

    invoke-static {v0, v1}, LX/3Ux;->A0A(LX/0vo;[Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private final getContactsPermissionsActionButton()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, LX/4lQ;->A06:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getContactsPermissionsSubtitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/4lQ;->A07:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final A01(Z)V
    .locals 2

    if-nez p1, :cond_0

    invoke-static {p0}, LX/4lQ;->A00(LX/4lQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/4lQ;->getContactsPermissionsSubtitle()Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121aac

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, LX/4lQ;->getContactsPermissionsActionButton()Landroid/widget/Button;

    move-result-object v1

    const v0, 0x7f1208b8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4lQ;->A02:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, LX/4lQ;->A02:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAbProps()LX/0z0;
    .locals 1

    iget-object v0, p0, LX/4lQ;->A01:LX/0z0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaSharedPreferences()LX/0vo;
    .locals 1

    iget-object v0, p0, LX/4lQ;->A00:LX/0vo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waSharedPreferences"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setAbProps(LX/0z0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4lQ;->A01:LX/0z0;

    return-void
.end method

.method public final setWaSharedPreferences(LX/0vo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4lQ;->A00:LX/0vo;

    return-void
.end method
