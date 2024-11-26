.class public final LX/6v8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ic;


# instance fields
.field public final A00:LX/1S8;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1S8;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6v8;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/6v8;->A00:LX/1S8;

    return-void
.end method


# virtual methods
.method public bridge synthetic BSW(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6v8;->A00:LX/1S8;

    const/4 v1, 0x7

    const/16 v0, 0x25

    invoke-virtual {v2, v1, v0}, LX/1S8;->A00(II)V

    sget-object v1, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0O:LX/6QU;

    iget-object v0, p0, LX/6v8;->A01:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/6QU;->A00(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
