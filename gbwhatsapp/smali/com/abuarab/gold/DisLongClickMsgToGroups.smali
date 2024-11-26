.class public Lcom/abuarab/gold/DisLongClickMsgToGroups;
.super Ljava/lang/Object;
.source "DisLongClickMsgToGroups.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    invoke-static {}, Lcom/abuarab/gold/Gold;->msg_to_Groups_toast()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->MakeText(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
