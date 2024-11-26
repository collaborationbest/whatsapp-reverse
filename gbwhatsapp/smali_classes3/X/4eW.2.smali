.class public LX/4eW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4W9;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;I)V
    .locals 0

    iput p2, p0, LX/4eW;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4eW;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bb7(LX/3lH;Z)V
    .locals 1

    iget-object v0, p0, LX/4eW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;

    invoke-static {p1, v0}, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A06(LX/3lH;Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;)V

    return-void
.end method
