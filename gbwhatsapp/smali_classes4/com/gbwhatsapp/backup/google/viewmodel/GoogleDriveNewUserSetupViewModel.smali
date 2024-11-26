.class public Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;
.super LX/04k;
.source ""


# static fields
.field public static final A06:[I

.field public static final A07:[I


# instance fields
.field public final A00:LX/00t;

.field public final A01:LX/00t;

.field public final A02:LX/00t;

.field public final A03:LX/6Jv;

.field public final A04:LX/0vo;

.field public final A05:LX/0xd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-array v0, v1, [I

    invoke-static {v0}, LX/4fk;->A1C([I)V

    sput-object v0, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A06:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A07:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public constructor <init>(LX/6Jv;LX/0xd;LX/0vo;)V
    .locals 4

    invoke-direct {p0}, LX/04k;-><init>()V

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v3

    iput-object v3, p0, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A02:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A00:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A01:LX/00t;

    iput-object p2, p0, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A05:LX/0xd;

    iput-object p1, p0, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A03:LX/6Jv;

    iput-object p3, p0, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A04:LX/0vo;

    invoke-virtual {p3}, LX/0vo;->A2G()Z

    move-result v0

    invoke-static {v3, v0}, LX/1kj;->A1K(LX/00s;Z)V

    invoke-virtual {p3}, LX/0vo;->A0b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    invoke-virtual {p3}, LX/0vo;->A0A()I

    move-result v0

    invoke-static {v1, v0}, LX/1ki;->A1G(LX/00s;I)V

    return-void
.end method


# virtual methods
.method public A0S(I)Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A04:LX/0vo;

    invoke-virtual {v0, p1}, LX/0vo;->A2T(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A01:LX/00t;

    invoke-static {v0, p1}, LX/1ki;->A1G(LX/00s;I)V

    const/4 v0, 0x1

    return v0
.end method
