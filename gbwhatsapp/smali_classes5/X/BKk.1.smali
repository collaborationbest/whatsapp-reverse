.class public LX/BKk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4VE;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;LX/3Sq;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/BKk;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BKk;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/BKk;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/BKk;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BRM(I)V
    .locals 10

    iget-object v1, p0, LX/BKk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;

    iget-object v4, p0, LX/BKk;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Sq;

    iget-object v5, p0, LX/BKk;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A01:LX/1YB;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v7, v2

    const/4 v9, 0x0

    move-object v3, v2

    invoke-virtual/range {v1 .. v9}, LX/1YB;->A0L(LX/3lH;LX/3Y2;LX/3Sq;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    :cond_0
    return-void
.end method
