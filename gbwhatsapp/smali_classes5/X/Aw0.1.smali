.class public final LX/Aw0;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/9lU;


# direct methods
.method public constructor <init>(LX/9lU;)V
    .locals 1

    iput-object p1, p0, LX/Aw0;->this$0:LX/9lU;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/whatsapp/jid/UserJid;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Aw0;->this$0:LX/9lU;

    iget-object v4, v0, LX/9lU;->A04:LX/6Y6;

    iget v3, v0, LX/9lU;->A00:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/5yy;

    invoke-direct {v1, p1, v2, v5, v0}, LX/5yy;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZ)V

    const v0, 0x357e343f

    invoke-virtual {v4, v1, v0, v3}, LX/6Y6;->A02(LX/5yy;II)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
