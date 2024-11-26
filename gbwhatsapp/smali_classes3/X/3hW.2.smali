.class public final LX/3hW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4VT;


# instance fields
.field public final synthetic A00:LX/14k;

.field public final synthetic A01:Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;


# direct methods
.method public constructor <init>(LX/14k;Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;)V
    .locals 0

    iput-object p1, p0, LX/3hW;->A00:LX/14k;

    iput-object p2, p0, LX/3hW;->A01:Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bbd(LX/3QU;LX/14k;)V
    .locals 3

    iget-object v1, p2, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iget-object v0, p0, LX/3hW;->A00:LX/14k;

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3hW;->A01:Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A06:LX/0xJ;

    const/16 v0, 0x9

    invoke-static {v1, v2, p2, v0}, LX/1kk;->A1Q(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
