.class public LX/6xK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nK;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/161;

.field public final synthetic A02:LX/1Dj;

.field public final synthetic A03:LX/0z2;

.field public final synthetic A04:LX/0ue;

.field public final synthetic A05:LX/0xm;

.field public final synthetic A06:LX/6wX;

.field public final synthetic A07:LX/7k1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/161;LX/1Dj;LX/0z2;LX/0ue;LX/0xm;LX/6wX;LX/7k1;)V
    .locals 0

    iput-object p1, p0, LX/6xK;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/6xK;->A04:LX/0ue;

    iput-object p7, p0, LX/6xK;->A06:LX/6wX;

    iput-object p8, p0, LX/6xK;->A07:LX/7k1;

    iput-object p3, p0, LX/6xK;->A02:LX/1Dj;

    iput-object p2, p0, LX/6xK;->A01:LX/161;

    iput-object p6, p0, LX/6xK;->A05:LX/0xm;

    iput-object p4, p0, LX/6xK;->A03:LX/0z2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPl(I)V
    .locals 7

    iget-object v0, p0, LX/6xK;->A06:LX/6wX;

    iget-object v0, v0, LX/6wX;->A0C:LX/5Iy;

    invoke-virtual {v0, p0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v6, p0, LX/6xK;->A00:Landroid/app/Activity;

    const/16 v0, 0x258

    invoke-static {v6, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    const/4 v5, 0x0

    sput-object v5, LX/6W0;->A00:LX/4g4;

    iget-object v0, p0, LX/6xK;->A07:LX/7k1;

    invoke-interface {v0, p1}, LX/7k1;->BZ9(I)V

    const-string v4, "settings/backup/failed/null"

    const/4 v3, 0x1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6dF;->A09(Landroid/content/Context;)V

    const/16 v1, 0x10

    sget-object v0, LX/0uX;->A01:Ljava/lang/Boolean;

    new-array v2, v1, [B

    invoke-static {v2}, LX/4ff;->A1W([B)V

    invoke-static {v2}, LX/6dF;->A0G([B)[B

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/6xK;->A02:LX/1Dj;

    invoke-virtual {v0, v5, v1, v2, v3}, LX/1Dj;->A01(Ljava/lang/Runnable;[B[BI)Z

    iget-object v1, p0, LX/6xK;->A01:LX/161;

    const v0, 0x7f121413

    invoke-interface {v1, v0}, LX/161;->BMr(I)V

    const-string v0, "settings/backup/failed/missing-or-mismatch"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object v3, p0, LX/6xK;->A01:LX/161;

    invoke-static {}, LX/0xm;->A00()Z

    move-result v0

    const-string v2, " "

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_2

    const v0, 0x7f121411

    invoke-static {v6, v1, v0}, LX/1ki;->A11(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f121d73

    :goto_0
    invoke-static {v6, v1, v0}, LX/1ki;->A11(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/161;->BMs(Ljava/lang/String;)V

    return-void

    :cond_2
    const v0, 0x7f121412

    invoke-static {v6, v1, v0}, LX/1ki;->A11(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f121d74

    goto :goto_0

    :cond_3
    if-eq p1, v3, :cond_4

    iget-object v0, p0, LX/6xK;->A03:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "settings/backup/failed/missing-permissions"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/6xK;->A01:LX/161;

    const v0, 0x7f121410

    invoke-interface {v1, v0}, LX/161;->BMr(I)V

    return-void

    :cond_4
    iget-object v1, p0, LX/6xK;->A01:LX/161;

    const v0, 0x7f121410

    invoke-interface {v1, v0}, LX/161;->BMr(I)V

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public BQv()V
    .locals 2

    iget-object v1, p0, LX/6xK;->A00:Landroid/app/Activity;

    const/16 v0, 0x258

    invoke-static {v1, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public BTs()V
    .locals 0

    return-void
.end method

.method public Bch(I)V
    .locals 7

    sget-object v6, LX/6W0;->A00:LX/4g4;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v6, :cond_0

    iget-object v3, p0, LX/6xK;->A00:Landroid/app/Activity;

    const v2, 0x7f121fbc

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, LX/6xK;->A04:LX/0ue;

    invoke-static {v0, p1}, LX/4fj;->A0j(LX/0ue;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, v5, v2}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_0
    rem-int/lit8 v3, p1, 0xa

    const-string v2, "settings/backup/msgstore/progress/%d%%"

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, v5}, LX/000;->A1L([Ljava/lang/Object;II)V

    if-nez v3, :cond_1

    invoke-static {v2, v1, v0}, LX/4ff;->A1T(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
