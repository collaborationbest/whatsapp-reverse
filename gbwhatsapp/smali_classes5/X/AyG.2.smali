.class public final LX/AyG;
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

    iput-object p1, p0, LX/AyG;->this$0:LX/9lU;

    iput-boolean p2, p0, LX/AyG;->$cached:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AyG;->this$0:LX/9lU;

    iget-object v4, v0, LX/9lU;->A04:LX/6Y6;

    iget v6, v0, LX/9lU;->A00:I

    iget-boolean v2, p0, LX/AyG;->$cached:Z

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v3, LX/5yy;

    invoke-direct {v3, p1, v1, v2, v0}, LX/5yy;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZ)V

    const v5, 0x357e343f

    const/4 v7, 0x6

    new-instance v2, LX/7A5;

    invoke-direct/range {v2 .. v7}, LX/7A5;-><init>(LX/5yy;LX/6Y6;III)V

    invoke-static {v4, v2}, LX/6Y6;->A00(LX/6Y6;Ljava/lang/Runnable;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
