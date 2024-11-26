.class Lcom/abuarab/Pattern/lib/BasePatternActivity$1;
.super Ljava/lang/Object;
.source "BasePatternActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/abuarab/Pattern/lib/BasePatternActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/Pattern/lib/BasePatternActivity;


# direct methods
.method constructor <init>(Lcom/abuarab/Pattern/lib/BasePatternActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/Pattern/lib/BasePatternActivity$1;->this$0:Lcom/abuarab/Pattern/lib/BasePatternActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/abuarab/Pattern/lib/BasePatternActivity$1;->this$0:Lcom/abuarab/Pattern/lib/BasePatternActivity;

    iget-object v0, v0, Lcom/abuarab/Pattern/lib/BasePatternActivity;->mPatternView:Lcom/abuarab/Pattern/lib/PatternView;

    invoke-virtual {v0}, Lcom/abuarab/Pattern/lib/PatternView;->clearPattern()V

    return-void
.end method
