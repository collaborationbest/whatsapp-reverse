.class public final synthetic LX/AQU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBk;


# instance fields
.field public final synthetic A00:LX/8rd;


# direct methods
.method public synthetic constructor <init>(LX/8rd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AQU;->A00:LX/8rd;

    return-void
.end method


# virtual methods
.method public final BU0(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/AQU;->A00:LX/8rd;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    const/16 v0, 0x18

    new-instance v1, LX/A3j;

    invoke-direct {v1, v3, v0}, LX/A3j;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/8r1;

    invoke-direct {v0, v1}, LX/8r1;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/80H;->A01:LX/00t;

    invoke-virtual {v0, v2}, LX/00s;->A0D(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/80H;->A0p(Z)V

    return-void
.end method
