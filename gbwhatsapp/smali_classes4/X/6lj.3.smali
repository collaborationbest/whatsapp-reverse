.class public final LX/6lj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7om;


# static fields
.field public static final A00:LX/6lj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6lj;

    invoke-direct {v0}, LX/6lj;-><init>()V

    sput-object v0, LX/6lj;->A00:LX/6lj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJc(LX/4jW;)LX/7RP;
    .locals 4

    const/4 v0, 0x0

    new-instance v3, LX/7sX;

    invoke-direct {v3, p1, v0}, LX/7sX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v2, LX/6mU;

    invoke-direct {v2, p1}, LX/6mU;-><init>(LX/4jW;)V

    const v1, 0x7f0b15be

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5l9;

    if-nez v0, :cond_0

    new-instance v0, LX/5l9;

    invoke-direct {v0}, LX/5l9;-><init>()V

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v0, LX/5l9;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7RP;

    invoke-direct {v0, p1, v2, v3}, LX/7RP;-><init>(LX/4jW;LX/7ex;LX/7sX;)V

    return-object v0
.end method
