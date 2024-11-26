.class Lcom/abuarab/gold/CallsPrivacy$1;
.super Ljava/lang/Object;
.source "CallsPrivacy.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/CallsPrivacy;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/gold/CallsPrivacy;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/CallsPrivacy;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/CallsPrivacy$1;->this$0:Lcom/abuarab/gold/CallsPrivacy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/abuarab/gold/CallsPrivacy$1;->this$0:Lcom/abuarab/gold/CallsPrivacy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->customCallsActivity(Landroid/app/Activity;Z)V

    return-void
.end method
