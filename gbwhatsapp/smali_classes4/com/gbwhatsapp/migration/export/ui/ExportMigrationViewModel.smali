.class public Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/00t;

.field public final A01:LX/00t;

.field public final A02:LX/00t;

.field public final A03:LX/62Z;

.field public final A04:LX/5J3;

.field public final A05:LX/70S;


# direct methods
.method public constructor <init>(LX/0z0;LX/5J3;)V
    .locals 1

    invoke-direct {p0}, LX/04k;-><init>()V

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;->A02:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;->A00:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;->A01:LX/00t;

    new-instance v0, LX/62Z;

    invoke-direct {v0}, LX/62Z;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;->A03:LX/62Z;

    iput-object p2, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;->A04:LX/5J3;

    new-instance v0, LX/70S;

    invoke-direct {v0, p0}, LX/70S;-><init>(Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;)V

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;->A05:LX/70S;

    invoke-virtual {p2, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    const/16 v0, 0x371

    invoke-virtual {p1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ExportMigrationViewModel/disabled: app version for platform migration is not supported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;->A0S(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A0R()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;->A04:LX/5J3;

    iget-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;->A05:LX/70S;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public A0S(I)V
    .locals 6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportMigrationViewModel/setScreen: "

    invoke-static {v0, v1, p1}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;->A02:LX/00t;

    invoke-virtual {v2}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;->A03:LX/62Z;

    const/16 v5, 0x8

    iput v5, v1, LX/62Z;->A0A:I

    iput v5, v1, LX/62Z;->A00:I

    iput v5, v1, LX/62Z;->A03:I

    iput v5, v1, LX/62Z;->A06:I

    iput v5, v1, LX/62Z;->A04:I

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const v0, 0x7f1213ef

    iput v0, v1, LX/62Z;->A08:I

    const v0, 0x7f1213ee

    iput v0, v1, LX/62Z;->A07:I

    iput v5, v1, LX/62Z;->A06:I

    iput v5, v1, LX/62Z;->A04:I

    :goto_0
    iput v5, v1, LX/62Z;->A0A:I

    :goto_1
    const v0, 0x7f080c77

    iput v0, v1, LX/62Z;->A01:I

    sget-object v0, LX/94M;->A08:LX/94M;

    :goto_2
    iput-object v0, v1, LX/62Z;->A0B:LX/94M;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportMigrationViewModel/setScreen/post="

    invoke-static {v0, v1, p1}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v2, v3}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f12246d

    iput v0, v1, LX/62Z;->A08:I

    const v0, 0x7f121401

    iput v0, v1, LX/62Z;->A07:I

    const v0, 0x7f122477

    iput v0, v1, LX/62Z;->A02:I

    iput v4, v1, LX/62Z;->A03:I

    const v0, 0x7f12161e

    iput v0, v1, LX/62Z;->A05:I

    iput v4, v1, LX/62Z;->A06:I

    iput v5, v1, LX/62Z;->A0A:I

    const v0, 0x7f080c76

    iput v0, v1, LX/62Z;->A01:I

    sget-object v0, LX/94M;->A06:LX/94M;

    goto :goto_2

    :cond_2
    const v0, 0x7f1213e9

    iput v0, v1, LX/62Z;->A08:I

    const v0, 0x7f1213fb

    iput v0, v1, LX/62Z;->A07:I

    const v0, 0x7f12159b

    iput v0, v1, LX/62Z;->A02:I

    iput v4, v1, LX/62Z;->A03:I

    goto :goto_0

    :cond_3
    const v0, 0x7f1213f9

    iput v0, v1, LX/62Z;->A08:I

    const v0, 0x7f1213f2

    iput v0, v1, LX/62Z;->A07:I

    iput v5, v1, LX/62Z;->A0A:I

    iput v4, v1, LX/62Z;->A06:I

    const v0, 0x7f1228d6

    iput v0, v1, LX/62Z;->A05:I

    iput v4, v1, LX/62Z;->A04:I

    goto :goto_1

    :cond_4
    const v0, 0x7f1213f4

    iput v0, v1, LX/62Z;->A08:I

    const v0, 0x7f1213f6

    iput v0, v1, LX/62Z;->A07:I

    iput v4, v1, LX/62Z;->A00:I

    const v0, 0x7f1213ff

    iput v0, v1, LX/62Z;->A02:I

    iput v4, v1, LX/62Z;->A03:I

    const v0, 0x7f1213f5

    iput v0, v1, LX/62Z;->A09:I

    iput v4, v1, LX/62Z;->A0A:I

    const v0, 0x7f080c78

    iput v0, v1, LX/62Z;->A01:I

    sget-object v0, LX/94M;->A0A:LX/94M;

    goto :goto_2
.end method
