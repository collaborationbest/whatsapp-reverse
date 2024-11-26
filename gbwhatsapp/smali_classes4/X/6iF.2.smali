.class public final synthetic LX/6iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/4yZ;


# direct methods
.method public synthetic constructor <init>(LX/4yZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6iF;->A00:LX/4yZ;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    iget-object v2, p0, LX/6iF;->A00:LX/4yZ;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4yZ;->A05:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/4yZ;->A00:J

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/4yZ;->A01(LX/4yZ;Z)V

    return-void
.end method
