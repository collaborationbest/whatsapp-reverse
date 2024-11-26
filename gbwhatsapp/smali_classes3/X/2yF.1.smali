.class public abstract LX/2yF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/006;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/3xo;->A00:LX/3xo;

    const/4 v1, 0x0

    new-instance v0, LX/0uo;

    invoke-direct {v0, v1, v2}, LX/0uo;-><init>(Ljava/lang/Object;LX/004;)V

    sput-object v0, LX/2yF;->A00:LX/006;

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v0, 0x25

    invoke-static {v2, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    const/16 v0, 0x27

    invoke-static {v2, v0}, LX/000;->A1K([Ljava/lang/Object;I)V

    const/16 v0, 0x28

    invoke-static {v2, v0}, LX/1km;->A1B([Ljava/lang/Object;I)V

    const/16 v0, 0x2c

    invoke-static {v2, v0}, LX/1km;->A1C([Ljava/lang/Object;I)V

    const/16 v0, 0x29

    invoke-static {v2, v0}, LX/1km;->A1D([Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    invoke-static {v2, v0}, LX/1km;->A1E([Ljava/lang/Object;I)V

    const/16 v0, 0x40

    invoke-static {v2, v0}, LX/1km;->A1F([Ljava/lang/Object;I)V

    const/16 v0, 0x41

    invoke-static {v2, v0}, LX/1km;->A1G([Ljava/lang/Object;I)V

    const/16 v0, 0x42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    invoke-static {v2}, LX/1km;->A0g([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/2yF;->A01:Ljava/util/Set;

    return-void
.end method
