.class public final synthetic LX/3uW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Xl;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/favorite/FavoritePicker;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/favorite/FavoritePicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3uW;->A00:Lcom/whatsapp/calling/favorite/FavoritePicker;

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    iget-object v0, p0, LX/3uW;->A00:Lcom/whatsapp/calling/favorite/FavoritePicker;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
