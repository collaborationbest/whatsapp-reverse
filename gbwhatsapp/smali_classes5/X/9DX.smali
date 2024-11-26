.class public abstract LX/9DX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final EMPTY_SET_FIELD_SETTER:LX/9m9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/8LS;

    const-string v0, "emptySet"

    invoke-static {v1, v0}, LX/9ug;->getFieldSetter(Ljava/lang/Class;Ljava/lang/String;)LX/9m9;

    move-result-object v0

    sput-object v0, LX/9DX;->EMPTY_SET_FIELD_SETTER:LX/9m9;

    return-void
.end method
