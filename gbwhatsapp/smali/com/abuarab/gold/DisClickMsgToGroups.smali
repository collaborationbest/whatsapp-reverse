.class public Lcom/abuarab/gold/DisClickMsgToGroups;
.super Ljava/lang/Object;
.source "DisClickMsgToGroups.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/abuarab/gold/Gold;->msg_to_Groups_toast()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->MakeText(Ljava/lang/String;)V

    return-void
.end method
