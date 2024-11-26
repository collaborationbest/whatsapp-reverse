.class public LX/4eH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08g;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/4eH;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4eH;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/4eH;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/4eH;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/4eH;->A03:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4eH;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    iget-object v0, p0, LX/4eH;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/4eH;->A02:Ljava/lang/Object;

    check-cast v1, LX/026;

    check-cast p1, LX/367;

    invoke-virtual {v2}, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;->A1o()V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    :goto_0
    iget v5, p1, LX/367;->A00:I

    iget-object v2, p1, LX/367;->A01:LX/14v;

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;->A03(LX/14v;Ljava/lang/String;Ljava/util/Set;IIZZ)Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/gbwhatsapp/base/WaDialogFragment;->A1m(LX/026;Ljava/lang/String;)V

    return-object v3

    :cond_0
    iget-object v0, p0, LX/4eH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    iget-object v4, p0, LX/4eH;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v1, p0, LX/4eH;->A02:Ljava/lang/Object;

    check-cast v1, LX/026;

    check-cast p1, LX/367;

    invoke-virtual {v0}, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;->A1o()V

    goto :goto_0
.end method
