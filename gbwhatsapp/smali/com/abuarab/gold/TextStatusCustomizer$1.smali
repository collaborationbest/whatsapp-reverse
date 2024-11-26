.class Lcom/abuarab/gold/TextStatusCustomizer$1;
.super Ljava/lang/Object;
.source "TextStatusCustomizer.java"

# interfaces
.implements Lde/devmil/common/ui/color/ColorSelectorDialog$OnColorChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/TextStatusCustomizer;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/gold/TextStatusCustomizer;

.field final synthetic val$i:I


# direct methods
.method constructor <init>(Lcom/abuarab/gold/TextStatusCustomizer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/abuarab/gold/TextStatusCustomizer$1;->this$0:Lcom/abuarab/gold/TextStatusCustomizer;

    iput p2, p0, Lcom/abuarab/gold/TextStatusCustomizer$1;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public colorChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/abuarab/gold/TextStatusCustomizer$1;->this$0:Lcom/abuarab/gold/TextStatusCustomizer;

    iget v1, p0, Lcom/abuarab/gold/TextStatusCustomizer$1;->val$i:I

    invoke-static {v0, v1, p1}, Lcom/abuarab/gold/TextStatusCustomizer;->b(Lcom/abuarab/gold/TextStatusCustomizer;II)V

    return-void
.end method
