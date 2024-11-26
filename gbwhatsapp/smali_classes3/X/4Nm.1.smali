.class public final LX/4Nm;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $communityName:Lcom/gbwhatsapp/TextEmojiLabel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/TextEmojiLabel;)V
    .locals 1

    iput-object p1, p0, LX/4Nm;->$communityName:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/4Nm;->$communityName:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
