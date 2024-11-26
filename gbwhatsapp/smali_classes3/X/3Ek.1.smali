.class public final LX/3Ek;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/3LB;

.field public final A02:LX/3FJ;

.field public final A03:LX/3Qu;

.field public final A04:LX/2Eu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/3Qu;LX/2Eu;LX/3LB;LX/3FJ;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p3, v0, p4}, LX/1km;->A12(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ek;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/3Ek;->A03:LX/3Qu;

    iput-object p3, p0, LX/3Ek;->A04:LX/2Eu;

    iput-object p4, p0, LX/3Ek;->A01:LX/3LB;

    iput-object p5, p0, LX/3Ek;->A02:LX/3FJ;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 7

    iget-object v0, p0, LX/3Ek;->A03:LX/3Qu;

    invoke-virtual {v0}, LX/3Qu;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3Ek;->A04:LX/2Eu;

    iget-object v0, v0, LX/3RF;->A05:Lcom/gbwhatsapp/WaEditText;

    if-nez v0, :cond_0

    const-string v0, "phoneField"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v1, p0, LX/3Ek;->A00:Landroid/app/Activity;

    const v4, 0x7f120898

    const v5, 0x7f12230e

    const v6, 0x7f121e63

    const/16 v0, 0xb

    new-instance v2, LX/4cE;

    invoke-direct {v2, p0, v0}, LX/4cE;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v3, LX/4cE;

    invoke-direct {v3, p0, v0}, LX/4cE;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v1 .. v6}, LX/3U9;->A02(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;III)V

    const/4 v0, 0x1

    return v0
.end method
