.class public LX/ALh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YG;


# instance fields
.field public final synthetic A00:LX/AL7;

.field public final synthetic A01:LX/ARS;

.field public final synthetic A02:LX/BEP;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AL7;LX/ARS;LX/BEP;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/ALh;->A01:LX/ARS;

    iput-object p3, p0, LX/ALh;->A02:LX/BEP;

    iput-object p4, p0, LX/ALh;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/ALh;->A00:LX/AL7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bgb()V
    .locals 6

    iget-object v1, p0, LX/ALh;->A01:LX/ARS;

    iget-object v5, v1, LX/ARS;->A00:LX/BFq;

    invoke-interface {v5}, LX/BFq;->BK0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/ARS;->A01:LX/16D;

    invoke-virtual {v0}, LX/164;->BnB()V

    :cond_0
    iget-object v4, p0, LX/ALh;->A03:Ljava/lang/String;

    if-nez v4, :cond_1

    iget-object v0, p0, LX/ALh;->A00:LX/AL7;

    invoke-interface {v5, v0}, LX/BFq;->BfL(LX/AL7;)V

    return-void

    :cond_1
    iget-object v0, v1, LX/ARS;->A02:LX/AR3;

    iget-object v3, v0, LX/AR3;->A04:LX/9Yk;

    iget-object v2, p0, LX/ALh;->A00:LX/AL7;

    const/16 v1, 0x1b

    new-instance v0, LX/Afe;

    invoke-direct {v0, v5, v2, v1}, LX/Afe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v4}, LX/9Yk;->A00(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public Bge()V
    .locals 11

    iget-object v1, p0, LX/ALh;->A01:LX/ARS;

    iget-object v0, v1, LX/ARS;->A00:LX/BFq;

    invoke-interface {v0}, LX/BFq;->BK0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v1, LX/ARS;->A02:LX/AR3;

    iget-object v3, v4, LX/AR3;->A0F:LX/18I;

    const/16 v2, 0x15

    new-instance v0, LX/Afb;

    invoke-direct {v0, v4, v2}, LX/Afb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v2, p0, LX/ALh;->A02:LX/BEP;

    invoke-interface {v2}, LX/BEP;->B8o()LX/A3U;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/A3U;->A01:LX/A3S;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/A3S;->A09:LX/A3A;

    iget-object v0, v0, LX/A3A;->A02:LX/A2x;

    if-eqz v0, :cond_0

    iget-object v9, v1, LX/ARS;->A01:LX/16D;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v8, 0x7f1216db

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2}, LX/BEP;->B8o()LX/A3U;

    move-result-object v0

    iget-object v0, v0, LX/A3U;->A01:LX/A3S;

    iget-object v0, v0, LX/A3S;->A09:LX/A3A;

    iget-object v0, v0, LX/A3A;->A02:LX/A2x;

    iget-wide v4, v0, LX/A2x;->A00:J

    iget-object v0, v1, LX/ARS;->A02:LX/AR3;

    iget-object v6, v0, LX/AR3;->A0H:LX/0ue;

    const-string v3, "HH:mm"

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v6}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v10, v1, v7, v0, v8}, LX/1kg;->A11(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/1r2;->A0i(Z)V

    const v0, 0x7f1216d9

    invoke-virtual {v2, v0}, LX/1r2;->A0U(I)V

    invoke-virtual {v2, v1}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v1, 0x7f1216d8

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/ARS;->A01:LX/16D;

    invoke-virtual {v0}, LX/164;->BnB()V

    goto :goto_0
.end method
