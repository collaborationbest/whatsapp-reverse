.class public final synthetic Lcom/cat/ereza/customactivityoncrash/activity/a;
.super Ljava/lang/Object;
.source "XANFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;


# direct methods
.method public synthetic constructor <init>(Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;Ljava/lang/Class;Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cat/ereza/customactivityoncrash/activity/a;->a:Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;

    iput-object p2, p0, Lcom/cat/ereza/customactivityoncrash/activity/a;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/cat/ereza/customactivityoncrash/activity/a;->c:Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->a:I

    iget-object p1, p0, Lcom/cat/ereza/customactivityoncrash/activity/a;->a:Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/cat/ereza/customactivityoncrash/activity/a;->b:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/cat/ereza/customactivityoncrash/activity/a;->c:Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;

    invoke-static {p1, v0, v1}, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->restartApplicationWithIntent(Landroid/app/Activity;Landroid/content/Intent;Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;)V

    return-void
.end method
