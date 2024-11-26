.class public LX/3FQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout$LayoutParams;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3FQ;->A08:Landroid/content/Context;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3FQ;->A07:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00()LX/1pc;
    .locals 10

    iget-object v1, p0, LX/3FQ;->A08:Landroid/content/Context;

    iget-object v3, p0, LX/3FQ;->A03:Ljava/lang/Integer;

    iget-object v2, p0, LX/3FQ;->A00:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v7, p0, LX/3FQ;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/3FQ;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/3FQ;->A04:Ljava/lang/Integer;

    iget-object v5, p0, LX/3FQ;->A02:Ljava/lang/Integer;

    iget-object v9, p0, LX/3FQ;->A07:Ljava/util/List;

    iget-object v6, p0, LX/3FQ;->A01:Ljava/lang/Integer;

    new-instance v0, LX/1pc;

    invoke-direct/range {v0 .. v9}, LX/1pc;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout$LayoutParams;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
