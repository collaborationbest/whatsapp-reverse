.class public LX/BNj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04l;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/search/SearchViewModel;I)V
    .locals 0

    iput p2, p0, LX/BNj;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BNj;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BS9(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/BNj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-static {v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A09(Lcom/gbwhatsapp/search/SearchViewModel;)V

    return-void
.end method
