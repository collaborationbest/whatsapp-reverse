.class public final synthetic LX/Afg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/13C;


# direct methods
.method public synthetic constructor <init>(LX/13C;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Afg;->A02:LX/13C;

    iput-wide p2, p0, LX/Afg;->A00:J

    iput-wide p4, p0, LX/Afg;->A01:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/Afg;->A02:LX/13C;

    iget-wide v3, p0, LX/Afg;->A00:J

    iget-wide v1, p0, LX/Afg;->A01:J

    iget-object v0, v0, LX/13C;->A01:LX/13Z;

    invoke-virtual {v0, v3, v4, v1, v2}, LX/13Z;->A00(JJ)V

    return-void
.end method
