.class public final LX/3e3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Sx;


# instance fields
.field public A00:LX/4Sy;

.field public A01:Lcom/gbwhatsapp/bonsai/commands/BotCommandsPickerView;

.field public A02:Lcom/whatsapp/jid/UserJid;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:LX/1Rf;

.field public final A05:LX/1bK;

.field public final A06:Lcom/gbwhatsapp/mentions/MentionableEntry;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/012;LX/1Rf;LX/1bK;Lcom/gbwhatsapp/mentions/MentionableEntry;LX/1tj;)V
    .locals 3

    invoke-static {p5, p2}, LX/1kp;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p4}, LX/1kp;->A1G(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3e3;->A06:Lcom/gbwhatsapp/mentions/MentionableEntry;

    iput-object p1, p0, LX/3e3;->A03:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/3e3;->A04:LX/1Rf;

    iput-object p4, p0, LX/3e3;->A05:LX/1bK;

    iget-object v2, p6, LX/1tj;->A05:LX/1i5;

    new-instance v1, LX/4NL;

    invoke-direct {v1, p0}, LX/4NL;-><init>(LX/3e3;)V

    const/16 v0, 0x1b

    invoke-static {p2, v2, v1, v0}, LX/4fd;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    new-instance v0, LX/2hj;

    invoke-direct {v0, p0, p6}, LX/2hj;-><init>(LX/3e3;LX/1tj;)V

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, LX/3o8;

    invoke-direct {v0, p0, p6}, LX/3o8;-><init>(LX/3e3;LX/1tj;)V

    iput-object v0, p5, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0E:LX/4TZ;

    return-void
.end method
