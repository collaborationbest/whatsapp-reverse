.class public final synthetic LX/A5o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04l;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/9sX;

.field public final synthetic A02:LX/BGC;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/9sX;LX/BGC;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/A5o;->A01:LX/9sX;

    iput-object p4, p0, LX/A5o;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/A5o;->A00:Landroid/view/View;

    iput-object p3, p0, LX/A5o;->A02:LX/BGC;

    return-void
.end method


# virtual methods
.method public final BS9(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/A5o;->A01:LX/9sX;

    iget-object v2, p0, LX/A5o;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/A5o;->A00:Landroid/view/View;

    iget-object v0, p0, LX/A5o;->A02:LX/BGC;

    invoke-static {v1, v3, v0, v2}, LX/9sX;->A01(Landroid/view/View;LX/9sX;LX/BGC;Ljava/lang/String;)V

    return-void
.end method
