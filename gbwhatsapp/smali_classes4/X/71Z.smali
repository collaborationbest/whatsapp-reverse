.class public final LX/71Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7jn;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5zu;

.field public final synthetic A02:LX/6HB;


# direct methods
.method public constructor <init>(LX/5zu;LX/6HB;I)V
    .locals 0

    iput-object p1, p0, LX/71Z;->A01:LX/5zu;

    iput-object p2, p0, LX/71Z;->A02:LX/6HB;

    iput p3, p0, LX/71Z;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BX6(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/71Z;->A01:LX/5zu;

    iget-object v4, v0, LX/5zu;->A04:LX/6Zd;

    iget-object v3, p0, LX/71Z;->A02:LX/6HB;

    iget v2, p0, LX/71Z;->A00:I

    new-instance v1, LX/5BT;

    invoke-direct {v1}, LX/5BT;-><init>()V

    const/4 v0, 0x6

    invoke-static {v1, v4, v3, v0, v2}, LX/5BT;->A00(LX/5BT;LX/6Zd;LX/6HB;II)V

    return-void
.end method
