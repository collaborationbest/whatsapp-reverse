.class Lcom/abuarab/gold/TextStatusCustomizer$2;
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


# direct methods
.method constructor <init>(Lcom/abuarab/gold/TextStatusCustomizer;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/TextStatusCustomizer$2;->this$0:Lcom/abuarab/gold/TextStatusCustomizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public colorChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/TextStatusCustomizer$2;->this$0:Lcom/abuarab/gold/TextStatusCustomizer;

    invoke-static {v0, p1}, Lcom/abuarab/gold/TextStatusCustomizer;->a(Lcom/abuarab/gold/TextStatusCustomizer;I)V

    return-void
.end method
