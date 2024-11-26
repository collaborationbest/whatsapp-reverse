.class public Lcom/abuarab/gold/z43;
.super Ljava/lang/Object;
.source "z43.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/gbwhatsapp/Conversation;

.field strCheck:Ljava/lang/String;

.field strColor:Ljava/lang/String;

.field vg:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/Conversation;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abuarab/gold/z43;->a:Lcom/gbwhatsapp/Conversation;

    iput-object p2, p0, Lcom/abuarab/gold/z43;->vg:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/abuarab/gold/z43;->strColor:Ljava/lang/String;

    iput-object p4, p0, Lcom/abuarab/gold/z43;->strCheck:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/abuarab/gold/z43;->vg:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/abuarab/gold/z43;->strCheck:Ljava/lang/String;

    iget-object v2, p0, Lcom/abuarab/gold/z43;->strColor:Ljava/lang/String;

    iget-object v3, p0, Lcom/abuarab/gold/z43;->a:Lcom/gbwhatsapp/Conversation;

    invoke-static {v0, v1, v2, v3}, Lcom/abuarab/gold/Gold;->run(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
