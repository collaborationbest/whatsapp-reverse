.class public Lcom/abuarab/gold/Listener;
.super Ljava/lang/Object;
.source "Listener.java"


# instance fields
.field private final mOnButtonClickListenerHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/abuarab/gold/CustomToast$OnButtonClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnDismissListenerHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/abuarab/gold/ToastGB$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/abuarab/gold/Listener;->mOnDismissListenerHashMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/abuarab/gold/Listener;->mOnButtonClickListenerHashMap:Ljava/util/HashMap;

    return-void
.end method

.method public static newInstance()Lcom/abuarab/gold/Listener;
    .locals 1

    new-instance v0, Lcom/abuarab/gold/Listener;

    invoke-direct {v0}, Lcom/abuarab/gold/Listener;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getOnButtonClickListenerHashMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/abuarab/gold/CustomToast$OnButtonClickListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abuarab/gold/Listener;->mOnButtonClickListenerHashMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getOnDismissListenerHashMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/abuarab/gold/ToastGB$OnDismissListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abuarab/gold/Listener;->mOnDismissListenerHashMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public putListener(Ljava/lang/String;Lcom/abuarab/gold/CustomToast$OnButtonClickListener;)Lcom/abuarab/gold/Listener;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/Listener;->mOnButtonClickListenerHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putListener(Ljava/lang/String;Lcom/abuarab/gold/ToastGB$OnDismissListener;)Lcom/abuarab/gold/Listener;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/Listener;->mOnDismissListenerHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
