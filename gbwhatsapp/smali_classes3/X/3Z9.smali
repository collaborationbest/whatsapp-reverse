.class public LX/3Z9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:LX/164;

.field public final A01:LX/18I;

.field public final A02:LX/1F3;

.field public final A03:LX/0zK;

.field public final A04:LX/123;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:LX/0xJ;


# direct methods
.method public constructor <init>(LX/164;LX/18I;LX/1F3;LX/0zK;LX/123;LX/0xJ;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Z9;->A01:LX/18I;

    iput-object p6, p0, LX/3Z9;->A07:LX/0xJ;

    iput-object p3, p0, LX/3Z9;->A02:LX/1F3;

    iput-object p4, p0, LX/3Z9;->A03:LX/0zK;

    iput-object p1, p0, LX/3Z9;->A00:LX/164;

    iput-object p5, p0, LX/3Z9;->A04:LX/123;

    iput-object p7, p0, LX/3Z9;->A05:Ljava/lang/String;

    iput-boolean p8, p0, LX/3Z9;->A06:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/3Z9;->A00:LX/164;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/3Z9;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Z9;->A07:LX/0xJ;

    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/3vJ;->A01(LX/0xJ;Ljava/lang/Object;I)V

    :cond_0
    iget-object v1, p0, LX/3Z9;->A07:LX/0xJ;

    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/3vJ;->A00(LX/0xJ;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method
