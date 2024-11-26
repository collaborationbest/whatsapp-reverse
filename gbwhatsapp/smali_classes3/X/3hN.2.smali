.class public final LX/3hN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7it;


# instance fields
.field public final A00:LX/16Z;

.field public final A01:LX/0zP;

.field public final A02:LX/0z2;


# direct methods
.method public constructor <init>(LX/16Z;LX/0zP;LX/0z2;)V
    .locals 0

    invoke-static {p2, p3, p1}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3hN;->A01:LX/0zP;

    iput-object p3, p0, LX/3hN;->A02:LX/0z2;

    iput-object p1, p0, LX/3hN;->A00:LX/16Z;

    return-void
.end method


# virtual methods
.method public Bbv(LX/5CU;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3hN;->A01:LX/0zP;

    iget-object v0, p0, LX/3hN;->A02:LX/0z2;

    invoke-static {v1, v0}, LX/3MA;->A00(LX/0zP;LX/0z2;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/5CU;->A0l:Ljava/lang/Long;

    :cond_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/3hN;->A00:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0h(Ljava/util/ArrayList;)V

    invoke-static {v1}, LX/1km;->A0b(Ljava/util/AbstractCollection;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/5CU;->A0m:Ljava/lang/Long;

    return-void
.end method
