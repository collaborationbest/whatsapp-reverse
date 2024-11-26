.class public LX/AQV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BE8;


# instance fields
.field public final synthetic A00:LX/BKK;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BKK;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/AQV;->A00:LX/BKK;

    iput-object p2, p0, LX/AQV;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVW()V
    .locals 3

    iget-object v0, p0, LX/AQV;->A00:LX/BKK;

    iget-object v2, v0, LX/BKK;->A01:Ljava/lang/Object;

    check-cast v2, LX/BJA;

    iget-object v1, p0, LX/AQV;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/BKK;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v2, v1, v0}, LX/BJA;->BeM(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public BhC(LX/6Pc;)V
    .locals 3

    iget-object v0, p0, LX/AQV;->A00:LX/BKK;

    iget-object v2, v0, LX/BKK;->A01:Ljava/lang/Object;

    check-cast v2, LX/BJA;

    iget-object v1, p0, LX/AQV;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/BKK;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v2, v1, v0}, LX/BJA;->BeM(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
