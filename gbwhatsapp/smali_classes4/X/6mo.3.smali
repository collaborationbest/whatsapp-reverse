.class public final synthetic LX/6mo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04l;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/6ZZ;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/6ZZ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6mo;->A01:LX/6ZZ;

    iput-object p3, p0, LX/6mo;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/6mo;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final BS9(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/6mo;->A01:LX/6ZZ;

    iget-object v1, p0, LX/6mo;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/6mo;->A00:Landroid/view/View;

    invoke-static {v0, v2, v1}, LX/6ZZ;->A01(Landroid/view/View;LX/6ZZ;Ljava/lang/String;)V

    return-void
.end method
