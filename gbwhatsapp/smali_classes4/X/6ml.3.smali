.class public final synthetic LX/6ml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04l;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/search/SearchViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/search/SearchViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6ml;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    return-void
.end method


# virtual methods
.method public final BS9(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/6ml;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v2, v3, Lcom/gbwhatsapp/search/SearchViewModel;->A0E:LX/68U;

    const/4 v1, 0x1

    new-instance v0, LX/7uw;

    invoke-direct {v0, v3, p1, v1}, LX/7uw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/68U;->A00:LX/00d;

    invoke-virtual {v2}, LX/68U;->A00()V

    return-void
.end method
