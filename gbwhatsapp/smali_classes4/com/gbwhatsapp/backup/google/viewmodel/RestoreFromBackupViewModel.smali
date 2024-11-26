.class public Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;
.super LX/04k;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/00t;

.field public final A02:LX/00t;

.field public final A03:LX/0yo;

.field public final A04:LX/5sS;

.field public final A05:LX/1SY;

.field public final A06:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0yo;LX/5sS;LX/1SY;LX/0xJ;)V
    .locals 1

    invoke-direct {p0}, LX/04k;-><init>()V

    const/16 v0, 0x15

    iput v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A01:LX/00t;

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A02:LX/00t;

    iput-object p4, p0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A06:LX/0xJ;

    iput-object p1, p0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A03:LX/0yo;

    iput-object p2, p0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A04:LX/5sS;

    iput-object p3, p0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A05:LX/1SY;

    return-void
.end method
