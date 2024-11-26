.class public final synthetic Lcom/cat/ereza/customactivityoncrash/activity/b;
.super Ljava/lang/Object;
.source "XANFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/cat/ereza/customactivityoncrash/activity/b;->a:I

    iput-object p1, p0, Lcom/cat/ereza/customactivityoncrash/activity/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/cat/ereza/customactivityoncrash/activity/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lcom/cat/ereza/customactivityoncrash/activity/b;->a:I

    iget-object v0, p0, Lcom/cat/ereza/customactivityoncrash/activity/b;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/cat/ereza/customactivityoncrash/activity/b;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;

    check-cast v0, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;

    sget p1, Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->closeApplication(Landroid/app/Activity;Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;)V

    return-void

    :goto_0
    check-cast v1, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageAdapter;

    check-cast v0, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageAdapter;->a(Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageAdapter;Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
