.class Lcom/abuarab/gold/FontsAd$1;
.super Ljava/lang/Object;
.source "FontsAd.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/FontsAd;->BR3(LX/0D3;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/gold/FontsAd;

.field final synthetic val$fontName:Ljava/lang/String;

.field final synthetic val$i:I


# direct methods
.method constructor <init>(Lcom/abuarab/gold/FontsAd;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/abuarab/gold/FontsAd$1;->this$0:Lcom/abuarab/gold/FontsAd;

    iput p2, p0, Lcom/abuarab/gold/FontsAd$1;->val$i:I

    iput-object p3, p0, Lcom/abuarab/gold/FontsAd$1;->val$fontName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/abuarab/gold/FontsAd$1;->this$0:Lcom/abuarab/gold/FontsAd;

    iget v1, p0, Lcom/abuarab/gold/FontsAd$1;->val$i:I

    iget-object v2, p0, Lcom/abuarab/gold/FontsAd$1;->val$fontName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/abuarab/gold/FontsAd;->access$000(Lcom/abuarab/gold/FontsAd;ILjava/lang/String;)V

    return-void
.end method
