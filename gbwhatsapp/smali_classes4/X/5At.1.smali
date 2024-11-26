.class public final LX/5At;
.super LX/6GZ;
.source ""


# instance fields
.field public final A00:LX/0xd;

.field public final A01:LX/1Ih;


# direct methods
.method public constructor <init>(LX/0xC;LX/0xd;LX/19p;LX/1Ih;)V
    .locals 2

    invoke-static {p2, p4, p1, p3}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "avatars"

    const/16 v0, 0x63

    invoke-direct {p0, p1, p3, v1, v0}, LX/6GZ;-><init>(LX/0xC;LX/19p;Ljava/lang/String;I)V

    iput-object p2, p0, LX/5At;->A00:LX/0xd;

    iput-object p4, p0, LX/5At;->A01:LX/1Ih;

    return-void
.end method
