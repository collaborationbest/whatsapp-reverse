.class public Lcom/abuarab/gold/CodesOther/z36;
.super Ljava/lang/Object;
.source "z36.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abuarab/gold/CodesOther/z36;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/abuarab/gold/CodesOther/z36;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/abuarab/gold/CodesOther/z36;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/abuarab/gold/CodesOther/z36;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->aa(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
