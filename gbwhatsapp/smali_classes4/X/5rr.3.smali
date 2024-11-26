.class public LX/5rr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/8EX;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5rr;->A00:Landroid/content/Context;

    new-instance v0, LX/8EX;

    invoke-direct {v0}, LX/8EX;-><init>()V

    iput-object v0, p0, LX/5rr;->A01:LX/8EX;

    return-void
.end method
