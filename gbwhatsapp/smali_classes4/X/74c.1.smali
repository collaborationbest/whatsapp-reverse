.class public final synthetic LX/74c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7kA;


# instance fields
.field public final synthetic A00:LX/59w;

.field public final synthetic A01:LX/6J2;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/59w;LX/6J2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/74c;->A00:LX/59w;

    iput-object p3, p0, LX/74c;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/74c;->A01:LX/6J2;

    return-void
.end method


# virtual methods
.method public final BW3(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/74c;->A00:LX/59w;

    iget-object v2, p0, LX/74c;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/74c;->A01:LX/6J2;

    iget-object v0, v3, LX/59w;->A08:LX/6UK;

    invoke-virtual {v0, v2}, LX/6UK;->A03(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/6J2;->A04(Ljava/lang/Object;)V

    return-void
.end method
