.class public final LX/AyF;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $cached:Z

.field public final synthetic this$0:LX/9lU;


# direct methods
.method public constructor <init>(LX/9lU;Z)V
    .locals 1

    iput-object p1, p0, LX/AyF;->this$0:LX/9lU;

    iput-boolean p2, p0, LX/AyF;->$cached:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AyF;->this$0:LX/9lU;

    iget-object v5, v0, LX/9lU;->A04:LX/6Y6;

    iget v4, v0, LX/9lU;->A00:I

    iget-boolean v3, p0, LX/AyF;->$cached:Z

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/5yy;

    invoke-direct {v1, p1, v2, v3, v0}, LX/5yy;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZ)V

    const v0, 0x357e343f

    invoke-virtual {v5, v1, v0, v4}, LX/6Y6;->A03(LX/5yy;II)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
