.class public final synthetic Lrc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lrc/m;


# direct methods
.method public synthetic constructor <init>(Lrc/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/i;->a:Lrc/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lrc/i;->a:Lrc/m;

    sget-boolean p2, Lrc/n;->c:Z

    sget p2, Lrc/m;->t:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lrc/n;->e:LX/2a7;

    if-nez p2, :cond_0

    invoke-static {}, Lcom/abuarab/gold/Gold;->z3()LX/2a7;

    move-result-object p2

    sput-object p2, Lrc/n;->e:LX/2a7;

    :cond_0
    sget-object p2, Lrc/n;->e:LX/2a7;

    iget-object v0, p1, Lrc/m;->o:Lcom/whatsapp/jid/UserJid;

    iget-boolean v1, p1, Lrc/m;->q:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0, v2}, LX/2a7;->A00(Lcom/whatsapp/jid/UserJid;Z)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, LX/2a7;->A00(Lcom/whatsapp/jid/UserJid;Z)V

    :goto_0
    iget-object p2, p1, Lrc/m;->a:Landroid/view/ViewGroup;

    iget-boolean p1, p1, Lrc/m;->q:Z

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/high16 p1, 0x3e800000    # 0.25f

    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
